module MaterialUI.SVGIcon.CastTwoTone
   ( castTwoTone
   , castTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import castTwoToneImpl :: forall a. R.ReactClass a

castTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
castTwoTone = flip (R.unsafeCreateElement castTwoToneImpl) []

castTwoTone_ :: R.ReactElement
castTwoTone_ = castTwoTone {}
