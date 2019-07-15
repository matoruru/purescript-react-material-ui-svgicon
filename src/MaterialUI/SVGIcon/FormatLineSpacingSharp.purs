module MaterialUI.SVGIcon.FormatLineSpacingSharp
   ( formatLineSpacingSharp
   , formatLineSpacingSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatLineSpacingSharpImpl :: forall a. R.ReactClass a

formatLineSpacingSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
formatLineSpacingSharp = flip (R.unsafeCreateElement formatLineSpacingSharpImpl) []

formatLineSpacingSharp_ :: R.ReactElement
formatLineSpacingSharp_ = formatLineSpacingSharp {}
