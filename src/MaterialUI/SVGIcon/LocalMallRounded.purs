module MaterialUI.SVGIcon.LocalMallRounded
   ( localMallRounded
   , localMallRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localMallRoundedImpl :: forall a. R.ReactClass a

localMallRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
localMallRounded = flip (R.unsafeCreateElement localMallRoundedImpl) []

localMallRounded_ :: R.ReactElement
localMallRounded_ = localMallRounded {}
