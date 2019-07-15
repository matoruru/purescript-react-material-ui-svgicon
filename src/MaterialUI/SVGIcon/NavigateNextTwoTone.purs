module MaterialUI.SVGIcon.NavigateNextTwoTone
   ( navigateNextTwoTone
   , navigateNextTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import navigateNextTwoToneImpl :: forall a. R.ReactClass a

navigateNextTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
navigateNextTwoTone = flip (R.unsafeCreateElement navigateNextTwoToneImpl) []

navigateNextTwoTone_ :: R.ReactElement
navigateNextTwoTone_ = navigateNextTwoTone {}
