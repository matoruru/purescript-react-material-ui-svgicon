module MaterialUI.SVGIcon.FormatUnderlinedTwoTone
   ( formatUnderlinedTwoTone
   , formatUnderlinedTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatUnderlinedTwoToneImpl :: forall a. R.ReactClass a

formatUnderlinedTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
formatUnderlinedTwoTone = flip (R.unsafeCreateElement formatUnderlinedTwoToneImpl) []

formatUnderlinedTwoTone_ :: R.ReactElement
formatUnderlinedTwoTone_ = formatUnderlinedTwoTone {}
