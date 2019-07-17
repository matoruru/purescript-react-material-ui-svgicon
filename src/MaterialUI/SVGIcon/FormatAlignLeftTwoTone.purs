module MaterialUI.SVGIcon.FormatAlignLeftTwoTone
   ( formatAlignLeftTwoTone
   , formatAlignLeftTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatAlignLeftTwoToneImpl :: forall a. R.ReactClass a

formatAlignLeftTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
formatAlignLeftTwoTone = flip (R.unsafeCreateElement formatAlignLeftTwoToneImpl) []

formatAlignLeftTwoTone_ :: R.ReactElement
formatAlignLeftTwoTone_ = formatAlignLeftTwoTone {}
