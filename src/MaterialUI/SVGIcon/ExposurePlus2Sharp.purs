module MaterialUI.SVGIcon.ExposurePlus2Sharp
   ( exposurePlus2Sharp
   , exposurePlus2Sharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import exposurePlus2SharpImpl :: forall a. R.ReactClass a

exposurePlus2Sharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
exposurePlus2Sharp = flip (R.unsafeCreateElement exposurePlus2SharpImpl) []

exposurePlus2Sharp_ :: R.ReactElement
exposurePlus2Sharp_ = exposurePlus2Sharp {}
