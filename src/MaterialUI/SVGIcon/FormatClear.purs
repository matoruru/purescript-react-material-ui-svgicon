module MaterialUI.SVGIcon.FormatClear
   ( formatClear
   , formatClear_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatClearImpl :: forall a. R.ReactClass a

formatClear
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
formatClear = flip (R.unsafeCreateElement formatClearImpl) []

formatClear_ :: R.ReactElement
formatClear_ = formatClear {}
