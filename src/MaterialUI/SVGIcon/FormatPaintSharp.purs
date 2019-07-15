module MaterialUI.SVGIcon.FormatPaintSharp
   ( formatPaintSharp
   , formatPaintSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatPaintSharpImpl :: forall a. R.ReactClass a

formatPaintSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
formatPaintSharp = flip (R.unsafeCreateElement formatPaintSharpImpl) []

formatPaintSharp_ :: R.ReactElement
formatPaintSharp_ = formatPaintSharp {}
