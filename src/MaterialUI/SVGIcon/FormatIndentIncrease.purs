module MaterialUI.SVGIcon.FormatIndentIncrease
   ( formatIndentIncrease
   , formatIndentIncrease_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatIndentIncreaseImpl :: forall a. R.ReactClass a

formatIndentIncrease
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
formatIndentIncrease = flip (R.unsafeCreateElement formatIndentIncreaseImpl) []

formatIndentIncrease_ :: R.ReactElement
formatIndentIncrease_ = formatIndentIncrease {}
