module MaterialUI.SVGIcon.MenuTwoTone
   ( menuTwoTone
   , menuTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import menuTwoToneImpl :: forall a. R.ReactClass a

menuTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
menuTwoTone = flip (R.unsafeCreateElement menuTwoToneImpl) []

menuTwoTone_ :: R.ReactElement
menuTwoTone_ = menuTwoTone {}
