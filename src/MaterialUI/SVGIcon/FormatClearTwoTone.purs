module MaterialUI.SVGIcon.FormatClearTwoTone
   ( formatClearTwoTone
   , formatClearTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatClearTwoToneImpl :: forall a. R.ReactClass a

formatClearTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
formatClearTwoTone = flip (R.unsafeCreateElement formatClearTwoToneImpl) []

formatClearTwoTone_ :: R.ReactElement
formatClearTwoTone_ = formatClearTwoTone {}
