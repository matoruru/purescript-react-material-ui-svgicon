module MaterialUI.SVGIcon.FormatUnderlined
   ( formatUnderlined
   , formatUnderlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatUnderlinedImpl :: forall a. R.ReactClass a

formatUnderlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
formatUnderlined = flip (R.unsafeCreateElement formatUnderlinedImpl) []

formatUnderlined_ :: R.ReactElement
formatUnderlined_ = formatUnderlined {}
