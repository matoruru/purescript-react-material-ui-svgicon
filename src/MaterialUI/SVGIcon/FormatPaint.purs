module MaterialUI.SVGIcon.FormatPaint
   ( formatPaint
   , formatPaint_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatPaintImpl :: forall a. R.ReactClass a

formatPaint
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
formatPaint = flip (R.unsafeCreateElement formatPaintImpl) []

formatPaint_ :: R.ReactElement
formatPaint_ = formatPaint {}
