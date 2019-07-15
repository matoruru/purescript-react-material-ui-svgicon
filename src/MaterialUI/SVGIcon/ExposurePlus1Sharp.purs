module MaterialUI.SVGIcon.ExposurePlus1Sharp
   ( exposurePlus1Sharp
   , exposurePlus1Sharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import exposurePlus1SharpImpl :: forall a. R.ReactClass a

exposurePlus1Sharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
exposurePlus1Sharp = flip (R.unsafeCreateElement exposurePlus1SharpImpl) []

exposurePlus1Sharp_ :: R.ReactElement
exposurePlus1Sharp_ = exposurePlus1Sharp {}
