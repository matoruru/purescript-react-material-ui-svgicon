module MaterialUI.SVGIcon.ChevronLeftTwoTone
   ( chevronLeftTwoTone
   , chevronLeftTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import chevronLeftTwoToneImpl :: forall a. R.ReactClass a

chevronLeftTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
chevronLeftTwoTone = flip (R.unsafeCreateElement chevronLeftTwoToneImpl) []

chevronLeftTwoTone_ :: R.ReactElement
chevronLeftTwoTone_ = chevronLeftTwoTone {}
