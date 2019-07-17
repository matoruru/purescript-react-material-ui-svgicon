module MaterialUI.SVGIcon.FormatListBulletedSharp
   ( formatListBulletedSharp
   , formatListBulletedSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatListBulletedSharpImpl :: forall a. R.ReactClass a

formatListBulletedSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
formatListBulletedSharp = flip (R.unsafeCreateElement formatListBulletedSharpImpl) []

formatListBulletedSharp_ :: R.ReactElement
formatListBulletedSharp_ = formatListBulletedSharp {}
