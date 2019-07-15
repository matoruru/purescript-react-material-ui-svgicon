module MaterialUI.SVGIcon.FormatPaintTwoTone
   ( formatPaintTwoTone
   , formatPaintTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatPaintTwoToneImpl :: forall a. R.ReactClass a

formatPaintTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
formatPaintTwoTone = flip (R.unsafeCreateElement formatPaintTwoToneImpl) []

formatPaintTwoTone_ :: R.ReactElement
formatPaintTwoTone_ = formatPaintTwoTone {}
