module MaterialUI.SVGIcon.SupervisedUserCircleTwoTone
   ( supervisedUserCircleTwoTone
   , supervisedUserCircleTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import supervisedUserCircleTwoToneImpl :: forall a. R.ReactClass a

supervisedUserCircleTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
supervisedUserCircleTwoTone = flip (R.unsafeCreateElement supervisedUserCircleTwoToneImpl) []

supervisedUserCircleTwoTone_ :: R.ReactElement
supervisedUserCircleTwoTone_ = supervisedUserCircleTwoTone {}
