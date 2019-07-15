module MaterialUI.SVGIcon.FormatPaintRounded
   ( formatPaintRounded
   , formatPaintRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatPaintRoundedImpl :: forall a. R.ReactClass a

formatPaintRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
formatPaintRounded = flip (R.unsafeCreateElement formatPaintRoundedImpl) []

formatPaintRounded_ :: R.ReactElement
formatPaintRounded_ = formatPaintRounded {}
