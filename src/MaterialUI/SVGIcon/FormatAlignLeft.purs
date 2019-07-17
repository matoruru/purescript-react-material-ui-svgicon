module MaterialUI.SVGIcon.FormatAlignLeft
   ( formatAlignLeft
   , formatAlignLeft_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatAlignLeftImpl :: forall a. R.ReactClass a

formatAlignLeft
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
formatAlignLeft = flip (R.unsafeCreateElement formatAlignLeftImpl) []

formatAlignLeft_ :: R.ReactElement
formatAlignLeft_ = formatAlignLeft {}
