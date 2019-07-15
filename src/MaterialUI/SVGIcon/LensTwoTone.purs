module MaterialUI.SVGIcon.LensTwoTone
   ( lensTwoTone
   , lensTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import lensTwoToneImpl :: forall a. R.ReactClass a

lensTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
lensTwoTone = flip (R.unsafeCreateElement lensTwoToneImpl) []

lensTwoTone_ :: R.ReactElement
lensTwoTone_ = lensTwoTone {}
