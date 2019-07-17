module MaterialUI.SVGIcon.PersonPinCircleTwoTone
   ( personPinCircleTwoTone
   , personPinCircleTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import personPinCircleTwoToneImpl :: forall a. R.ReactClass a

personPinCircleTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
personPinCircleTwoTone = flip (R.unsafeCreateElement personPinCircleTwoToneImpl) []

personPinCircleTwoTone_ :: R.ReactElement
personPinCircleTwoTone_ = personPinCircleTwoTone {}
