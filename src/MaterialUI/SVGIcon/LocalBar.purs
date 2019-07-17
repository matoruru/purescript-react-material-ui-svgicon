module MaterialUI.SVGIcon.LocalBar
   ( localBar
   , localBar_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localBarImpl :: forall a. R.ReactClass a

localBar
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
localBar = flip (R.unsafeCreateElement localBarImpl) []

localBar_ :: R.ReactElement
localBar_ = localBar {}
