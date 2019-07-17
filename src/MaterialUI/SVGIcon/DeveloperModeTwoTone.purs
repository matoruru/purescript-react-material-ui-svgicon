module MaterialUI.SVGIcon.DeveloperModeTwoTone
   ( developerModeTwoTone
   , developerModeTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import developerModeTwoToneImpl :: forall a. R.ReactClass a

developerModeTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
developerModeTwoTone = flip (R.unsafeCreateElement developerModeTwoToneImpl) []

developerModeTwoTone_ :: R.ReactElement
developerModeTwoTone_ = developerModeTwoTone {}
