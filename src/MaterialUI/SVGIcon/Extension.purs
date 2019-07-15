module MaterialUI.SVGIcon.Extension
   ( extension
   , extension_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import extensionImpl :: forall a. R.ReactClass a

extension
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
extension = flip (R.unsafeCreateElement extensionImpl) []

extension_ :: R.ReactElement
extension_ = extension {}
