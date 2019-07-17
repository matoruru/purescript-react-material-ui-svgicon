module MaterialUI.SVGIcon.FormatAlignRight
   ( formatAlignRight
   , formatAlignRight_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatAlignRightImpl :: forall a. R.ReactClass a

formatAlignRight
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
formatAlignRight = flip (R.unsafeCreateElement formatAlignRightImpl) []

formatAlignRight_ :: R.ReactElement
formatAlignRight_ = formatAlignRight {}
