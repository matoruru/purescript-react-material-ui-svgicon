module MaterialUI.SVGIcon.FormatColorFillTwoTone
   ( formatColorFillTwoTone
   , formatColorFillTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatColorFillTwoToneImpl :: forall a. R.ReactClass a

formatColorFillTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
formatColorFillTwoTone = flip (R.unsafeCreateElement formatColorFillTwoToneImpl) []

formatColorFillTwoTone_ :: R.ReactElement
formatColorFillTwoTone_ = formatColorFillTwoTone {}
