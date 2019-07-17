module MaterialUI.SVGIcon.NotListedLocationRounded
   ( notListedLocationRounded
   , notListedLocationRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import notListedLocationRoundedImpl :: forall a. R.ReactClass a

notListedLocationRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
notListedLocationRounded = flip (R.unsafeCreateElement notListedLocationRoundedImpl) []

notListedLocationRounded_ :: R.ReactElement
notListedLocationRounded_ = notListedLocationRounded {}
