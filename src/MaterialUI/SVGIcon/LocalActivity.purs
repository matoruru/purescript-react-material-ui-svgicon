module MaterialUI.SVGIcon.LocalActivity
   ( localActivity
   , localActivity_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localActivityImpl :: forall a. R.ReactClass a

localActivity
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
localActivity = flip (R.unsafeCreateElement localActivityImpl) []

localActivity_ :: R.ReactElement
localActivity_ = localActivity {}
