module MaterialUI.SVGIcon.FormatColorFillRounded
   ( formatColorFillRounded
   , formatColorFillRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatColorFillRoundedImpl :: forall a. R.ReactClass a

formatColorFillRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
formatColorFillRounded = flip (R.unsafeCreateElement formatColorFillRoundedImpl) []

formatColorFillRounded_ :: R.ReactElement
formatColorFillRounded_ = formatColorFillRounded {}
