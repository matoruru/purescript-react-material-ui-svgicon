module MaterialUI.SVGIcon.FastfoodTwoTone
   ( fastfoodTwoTone
   , fastfoodTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import fastfoodTwoToneImpl :: forall a. R.ReactClass a

fastfoodTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
fastfoodTwoTone = flip (R.unsafeCreateElement fastfoodTwoToneImpl) []

fastfoodTwoTone_ :: R.ReactElement
fastfoodTwoTone_ = fastfoodTwoTone {}
