module MaterialUI.SVGIcon.FormatColorTextRounded
   ( formatColorTextRounded
   , formatColorTextRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatColorTextRoundedImpl :: forall a. R.ReactClass a

formatColorTextRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
formatColorTextRounded = flip (R.unsafeCreateElement formatColorTextRoundedImpl) []

formatColorTextRounded_ :: R.ReactElement
formatColorTextRounded_ = formatColorTextRounded {}
