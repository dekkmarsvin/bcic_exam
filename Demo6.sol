// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.7.4;
pragma experimental ABIEncoderV2;
contract Demo6 {
    struct Course {
        string id;
        string name;
        uint256 duration;
    }
    Course currentCourse;
    function setCourse() public {
        currentCourse = Course("Poop","python OOP",35);
    }
    function getCourseId() public view returns (string memory) {
        return currentCourse.id;
    }
    function getCourseName() public view returns (string memory) {
        return currentCourse.name;
    }
    function getCourseDuration() public view returns (uint256) {
        return currentCourse.duration;
    }
    function getCourse() public view returns (Course memory) {
        return currentCourse;
    }
}