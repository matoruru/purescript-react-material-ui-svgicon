module MaterialUI.SVGIcon.FormatLineSpacing
   ( formatLineSpacing
   , formatLineSpacing_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatLineSpacingImpl :: forall a. R.ReactClass a

formatLineSpacing
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
formatLineSpacing = flip (R.unsafeCreateElement formatLineSpacingImpl) []

formatLineSpacing_ :: R.ReactElement
formatLineSpacing_ = formatLineSpacing {}
