module MaterialUI.SVGIcon.FormatTextdirectionLToRTwoTone
   ( formatTextdirectionLToRTwoTone
   , formatTextdirectionLToRTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatTextdirectionLToRTwoToneImpl :: forall a. R.ReactClass a

formatTextdirectionLToRTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
formatTextdirectionLToRTwoTone = flip (R.unsafeCreateElement formatTextdirectionLToRTwoToneImpl) []

formatTextdirectionLToRTwoTone_ :: R.ReactElement
formatTextdirectionLToRTwoTone_ = formatTextdirectionLToRTwoTone {}
