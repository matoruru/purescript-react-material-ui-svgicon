module MaterialUI.SVGIcon.LooksTwoTwoTone
   ( looksTwoTwoTone
   , looksTwoTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import looksTwoTwoToneImpl :: forall a. R.ReactClass a

looksTwoTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
looksTwoTwoTone = flip (R.unsafeCreateElement looksTwoTwoToneImpl) []

looksTwoTwoTone_ :: R.ReactElement
looksTwoTwoTone_ = looksTwoTwoTone {}
