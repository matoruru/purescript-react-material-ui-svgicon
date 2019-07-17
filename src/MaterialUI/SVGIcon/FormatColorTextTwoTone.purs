module MaterialUI.SVGIcon.FormatColorTextTwoTone
   ( formatColorTextTwoTone
   , formatColorTextTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatColorTextTwoToneImpl :: forall a. R.ReactClass a

formatColorTextTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
formatColorTextTwoTone = flip (R.unsafeCreateElement formatColorTextTwoToneImpl) []

formatColorTextTwoTone_ :: R.ReactElement
formatColorTextTwoTone_ = formatColorTextTwoTone {}
