module MaterialUI.SVGIcon.ChevronRightTwoTone
   ( chevronRightTwoTone
   , chevronRightTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import chevronRightTwoToneImpl :: forall a. R.ReactClass a

chevronRightTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
chevronRightTwoTone = flip (R.unsafeCreateElement chevronRightTwoToneImpl) []

chevronRightTwoTone_ :: R.ReactElement
chevronRightTwoTone_ = chevronRightTwoTone {}
