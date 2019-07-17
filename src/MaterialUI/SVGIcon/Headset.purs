module MaterialUI.SVGIcon.Headset
   ( headset
   , headset_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import headsetImpl :: forall a. R.ReactClass a

headset
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
headset = flip (R.unsafeCreateElement headsetImpl) []

headset_ :: R.ReactElement
headset_ = headset {}
