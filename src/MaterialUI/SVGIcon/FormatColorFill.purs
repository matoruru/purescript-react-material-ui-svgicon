module MaterialUI.SVGIcon.FormatColorFill
   ( formatColorFill
   , formatColorFill_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatColorFillImpl :: forall a. R.ReactClass a

formatColorFill
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
formatColorFill = flip (R.unsafeCreateElement formatColorFillImpl) []

formatColorFill_ :: R.ReactElement
formatColorFill_ = formatColorFill {}
