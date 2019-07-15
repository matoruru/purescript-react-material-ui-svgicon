module MaterialUI.SVGIcon.HowToRegTwoTone
   ( howToRegTwoTone
   , howToRegTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import howToRegTwoToneImpl :: forall a. R.ReactClass a

howToRegTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
howToRegTwoTone = flip (R.unsafeCreateElement howToRegTwoToneImpl) []

howToRegTwoTone_ :: R.ReactElement
howToRegTwoTone_ = howToRegTwoTone {}
