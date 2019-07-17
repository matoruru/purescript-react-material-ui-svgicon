module MaterialUI.SVGIcon.FormatTextdirectionLToR
   ( formatTextdirectionLToR
   , formatTextdirectionLToR_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatTextdirectionLToRImpl :: forall a. R.ReactClass a

formatTextdirectionLToR
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
formatTextdirectionLToR = flip (R.unsafeCreateElement formatTextdirectionLToRImpl) []

formatTextdirectionLToR_ :: R.ReactElement
formatTextdirectionLToR_ = formatTextdirectionLToR {}
