module MaterialUI.SVGIcon.FormatAlignJustifySharp
   ( formatAlignJustifySharp
   , formatAlignJustifySharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatAlignJustifySharpImpl :: forall a. R.ReactClass a

formatAlignJustifySharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
formatAlignJustifySharp = flip (R.unsafeCreateElement formatAlignJustifySharpImpl) []

formatAlignJustifySharp_ :: R.ReactElement
formatAlignJustifySharp_ = formatAlignJustifySharp {}
