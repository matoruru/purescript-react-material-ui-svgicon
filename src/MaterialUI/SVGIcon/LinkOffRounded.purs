module MaterialUI.SVGIcon.LinkOffRounded
   ( linkOffRounded
   , linkOffRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import linkOffRoundedImpl :: forall a. R.ReactClass a

linkOffRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
linkOffRounded = flip (R.unsafeCreateElement linkOffRoundedImpl) []

linkOffRounded_ :: R.ReactElement
linkOffRounded_ = linkOffRounded {}
