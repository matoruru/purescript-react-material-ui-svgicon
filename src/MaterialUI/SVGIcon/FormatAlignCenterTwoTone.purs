module MaterialUI.SVGIcon.FormatAlignCenterTwoTone
   ( formatAlignCenterTwoTone
   , formatAlignCenterTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatAlignCenterTwoToneImpl :: forall a. R.ReactClass a

formatAlignCenterTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
formatAlignCenterTwoTone = flip (R.unsafeCreateElement formatAlignCenterTwoToneImpl) []

formatAlignCenterTwoTone_ :: R.ReactElement
formatAlignCenterTwoTone_ = formatAlignCenterTwoTone {}
