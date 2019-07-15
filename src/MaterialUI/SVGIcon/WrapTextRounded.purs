module MaterialUI.SVGIcon.WrapTextRounded
   ( wrapTextRounded
   , wrapTextRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import wrapTextRoundedImpl :: forall a. R.ReactClass a

wrapTextRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
wrapTextRounded = flip (R.unsafeCreateElement wrapTextRoundedImpl) []

wrapTextRounded_ :: R.ReactElement
wrapTextRounded_ = wrapTextRounded {}
