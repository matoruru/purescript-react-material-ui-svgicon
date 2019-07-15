module MaterialUI.SVGIcon.FormatShapesTwoTone
   ( formatShapesTwoTone
   , formatShapesTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatShapesTwoToneImpl :: forall a. R.ReactClass a

formatShapesTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
formatShapesTwoTone = flip (R.unsafeCreateElement formatShapesTwoToneImpl) []

formatShapesTwoTone_ :: R.ReactElement
formatShapesTwoTone_ = formatShapesTwoTone {}
