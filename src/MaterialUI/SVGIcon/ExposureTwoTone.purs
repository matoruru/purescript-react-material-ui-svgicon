module MaterialUI.SVGIcon.ExposureTwoTone
   ( exposureTwoTone
   , exposureTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import exposureTwoToneImpl :: forall a. R.ReactClass a

exposureTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
exposureTwoTone = flip (R.unsafeCreateElement exposureTwoToneImpl) []

exposureTwoTone_ :: R.ReactElement
exposureTwoTone_ = exposureTwoTone {}
