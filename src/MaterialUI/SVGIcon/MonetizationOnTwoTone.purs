module MaterialUI.SVGIcon.MonetizationOnTwoTone
   ( monetizationOnTwoTone
   , monetizationOnTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import monetizationOnTwoToneImpl :: forall a. R.ReactClass a

monetizationOnTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
monetizationOnTwoTone = flip (R.unsafeCreateElement monetizationOnTwoToneImpl) []

monetizationOnTwoTone_ :: R.ReactElement
monetizationOnTwoTone_ = monetizationOnTwoTone {}
