module MaterialUI.SVGIcon.FormatBoldTwoTone
   ( formatBoldTwoTone
   , formatBoldTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatBoldTwoToneImpl :: forall a. R.ReactClass a

formatBoldTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
formatBoldTwoTone = flip (R.unsafeCreateElement formatBoldTwoToneImpl) []

formatBoldTwoTone_ :: R.ReactElement
formatBoldTwoTone_ = formatBoldTwoTone {}
