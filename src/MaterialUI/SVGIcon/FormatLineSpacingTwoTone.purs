module MaterialUI.SVGIcon.FormatLineSpacingTwoTone
   ( formatLineSpacingTwoTone
   , formatLineSpacingTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatLineSpacingTwoToneImpl :: forall a. R.ReactClass a

formatLineSpacingTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
formatLineSpacingTwoTone = flip (R.unsafeCreateElement formatLineSpacingTwoToneImpl) []

formatLineSpacingTwoTone_ :: R.ReactElement
formatLineSpacingTwoTone_ = formatLineSpacingTwoTone {}
