module MaterialUI.SVGIcon.UnfoldMoreRounded
   ( unfoldMoreRounded
   , unfoldMoreRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import unfoldMoreRoundedImpl :: forall a. R.ReactClass a

unfoldMoreRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
unfoldMoreRounded = flip (R.unsafeCreateElement unfoldMoreRoundedImpl) []

unfoldMoreRounded_ :: R.ReactElement
unfoldMoreRounded_ = unfoldMoreRounded {}