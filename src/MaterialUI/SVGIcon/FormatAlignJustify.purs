module MaterialUI.SVGIcon.FormatAlignJustify
   ( formatAlignJustify
   , formatAlignJustify_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatAlignJustifyImpl :: forall a. R.ReactClass a

formatAlignJustify
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
formatAlignJustify = flip (R.unsafeCreateElement formatAlignJustifyImpl) []

formatAlignJustify_ :: R.ReactElement
formatAlignJustify_ = formatAlignJustify {}
