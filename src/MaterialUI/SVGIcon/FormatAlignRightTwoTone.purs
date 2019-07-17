module MaterialUI.SVGIcon.FormatAlignRightTwoTone
   ( formatAlignRightTwoTone
   , formatAlignRightTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatAlignRightTwoToneImpl :: forall a. R.ReactClass a

formatAlignRightTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
formatAlignRightTwoTone = flip (R.unsafeCreateElement formatAlignRightTwoToneImpl) []

formatAlignRightTwoTone_ :: R.ReactElement
formatAlignRightTwoTone_ = formatAlignRightTwoTone {}
