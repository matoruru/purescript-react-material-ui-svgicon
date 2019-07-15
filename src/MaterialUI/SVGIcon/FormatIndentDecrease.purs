module MaterialUI.SVGIcon.FormatIndentDecrease
   ( formatIndentDecrease
   , formatIndentDecrease_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatIndentDecreaseImpl :: forall a. R.ReactClass a

formatIndentDecrease
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
formatIndentDecrease = flip (R.unsafeCreateElement formatIndentDecreaseImpl) []

formatIndentDecrease_ :: R.ReactElement
formatIndentDecrease_ = formatIndentDecrease {}
