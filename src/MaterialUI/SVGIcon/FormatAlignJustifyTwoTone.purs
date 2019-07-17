module MaterialUI.SVGIcon.FormatAlignJustifyTwoTone
   ( formatAlignJustifyTwoTone
   , formatAlignJustifyTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatAlignJustifyTwoToneImpl :: forall a. R.ReactClass a

formatAlignJustifyTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
formatAlignJustifyTwoTone = flip (R.unsafeCreateElement formatAlignJustifyTwoToneImpl) []

formatAlignJustifyTwoTone_ :: R.ReactElement
formatAlignJustifyTwoTone_ = formatAlignJustifyTwoTone {}
